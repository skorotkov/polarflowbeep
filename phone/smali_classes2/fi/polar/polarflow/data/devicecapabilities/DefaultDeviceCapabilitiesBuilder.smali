.class public abstract Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SUPPORTED_DISPLAYS_BUGATTI:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

.field private static final SUPPORTED_DISPLAYS_M200:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

.field private static final SUPPORTED_DISPLAYS_M400:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

.field private static final SUPPORTED_DISPLAYS_M430:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

.field private static final SUPPORTED_DISPLAYS_M450:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

.field private static final SUPPORTED_DISPLAYS_M460:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

.field private static final SUPPORTED_DISPLAYS_M600:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

.field private static final SUPPORTED_DISPLAYS_MACAN:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

.field private static final SUPPORTED_DISPLAYS_V800:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

.field private static final SUPPORTED_LAP_DISPLAYS_BUGATTI:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

.field private static final SUPPORTED_LAP_DISPLAYS_MACAN:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x20

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_OF_DAY:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->STOPWATCH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ALTITUDE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v12, 0xa

    aput-object v1, v0, v12

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v13, 0xb

    aput-object v1, v0, v13

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v14, 0xc

    aput-object v1, v0, v14

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CALORIES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v15, 0xd

    aput-object v1, v0, v15

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v16, 0xe

    aput-object v1, v0, v16

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0xf

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x10

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x11

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE_AVERAGE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x12

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE_MAXIMUM:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x13

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x14

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAX_PACE_OR_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x15

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->DIFFERENCE_TO_MARATHON_WR:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x16

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->COOPER_DISTANCE_ESTIMATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x17

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x18

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x19

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1b

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1c

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1d

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1e

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAX_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1f

    aput-object v1, v0, v17

    sput-object v0, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->SUPPORTED_DISPLAYS_M200:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v0, 0x36

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_OF_DAY:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->STOPWATCH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LAST_LAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LAST_AUTOMATIC_LAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ALTITUDE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v9

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v10

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v11

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v12

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v13

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v14

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v15

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v16

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0xf

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x10

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CALORIES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x11

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ZONE_POINTER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x12

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_IN_ZONE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x13

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->RR_VARIATION:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x14

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x15

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x16

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x17

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x18

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE_AVERAGE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x19

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE_MAXIMUM:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1b

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_ZONE_POINTER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1c

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_IN_SPEED_ZONE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1d

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAX_PACE_OR_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1e

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_MAX_PACE_OR_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1f

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x20

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x21

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x22

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x23

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x24

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAX_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x25

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x26

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->STRIDE_LENGTH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x27

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_STRIDE_LENGTH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x28

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->HEART_RATE_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x29

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LOCATION_GUIDE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_BASED_SPEED_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2b

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2c

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2d

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2e

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2f

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x30

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x31

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x32

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x33

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAX_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x34

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAX_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x35

    aput-object v1, v0, v17

    sput-object v0, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->SUPPORTED_DISPLAYS_M400:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v0, 0x37

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_OF_DAY:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->STOPWATCH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LAST_LAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LAST_AUTOMATIC_LAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ALTITUDE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v9

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v10

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v11

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v12

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v13

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v14

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v15

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v16

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0xf

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x10

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CALORIES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x11

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ZONE_POINTER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x12

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_IN_ZONE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x13

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x14

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x15

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x16

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x17

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE_AVERAGE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x18

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE_MAXIMUM:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x19

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_ZONE_POINTER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1b

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_IN_SPEED_ZONE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1c

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAX_PACE_OR_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1d

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_MAX_PACE_OR_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1e

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1f

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x20

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x21

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x22

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x23

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAX_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x24

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x25

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->STRIDE_LENGTH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x26

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_STRIDE_LENGTH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x27

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->HEART_RATE_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x28

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LOCATION_GUIDE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x29

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_BASED_SPEED_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2b

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2c

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2d

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2e

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2f

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x30

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x31

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x32

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAX_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x33

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_ALAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x34

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_ALAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x35

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_ALAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x36

    aput-object v1, v0, v17

    sput-object v0, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->SUPPORTED_DISPLAYS_M430:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v0, 0x4b

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_OF_DAY:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->STOPWATCH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LAST_LAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LAST_AUTOMATIC_LAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ALTITUDE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v9

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->INCLINOMETER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v10

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TEMPERATURE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v11

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v12

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v13

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_VAM:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v14

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v15

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v16

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0xf

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x10

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x11

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x12

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x13

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CALORIES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x14

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ZONE_POINTER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x15

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_IN_ZONE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x16

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x17

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x18

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x19

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE_AVERAGE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1b

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE_MAXIMUM:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1c

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1d

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_ZONE_POINTER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1e

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_IN_SPEED_ZONE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1f

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAX_PACE_OR_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x20

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_MAX_PACE_OR_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x21

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x22

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->VERTICAL_SPEED_MOVING_AVERAGE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x23

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x24

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x25

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x26

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x27

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAX_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x28

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x29

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_POWER_LEFT_RIGHT_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2b

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_FORCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2c

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->POWER_ZONE_POINTER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2d

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2e

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2f

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_POWER_LEFT_RIGHT_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x30

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_AVERAGE_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x31

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAXIMUM_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x32

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_AVERAGE_POWER_LR_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x33

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_IN_POWER_ZONE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x34

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_AVERAGE_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x35

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_MAXIMUM_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x36

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_AVERAGE_POWER_LR_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x37

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->HEART_RATE_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x38

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MULTISPORT_HEART_RATE_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x39

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LOCATION_GUIDE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->POWER_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3b

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->FORCE_GRAPH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3c

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_BASED_SPEED_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3d

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3e

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3f

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_AVERAGE_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x40

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAXIMUM_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x41

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x42

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x43

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x44

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x45

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x46

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_AVERAGE_POWER_LR_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x47

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x48

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAX_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x49

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAX_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x4a

    aput-object v1, v0, v17

    sput-object v0, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->SUPPORTED_DISPLAYS_M450:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v0, 0x57

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_OF_DAY:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->STOPWATCH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LAST_LAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LAST_AUTOMATIC_LAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ALTITUDE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v9

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->INCLINOMETER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v10

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TEMPERATURE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v11

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v12

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v13

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_VAM:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v14

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v15

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v16

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0xf

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x10

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x11

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x12

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x13

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CALORIES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x14

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ZONE_POINTER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x15

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_IN_ZONE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x16

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x17

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x18

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x19

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE_AVERAGE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1b

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE_MAXIMUM:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1c

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1d

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_ZONE_POINTER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1e

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_IN_SPEED_ZONE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1f

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAX_PACE_OR_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x20

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_MAX_PACE_OR_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x21

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x22

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->VERTICAL_SPEED_MOVING_AVERAGE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x23

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x24

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x25

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x26

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x27

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAX_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x28

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x29

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_POWER_LEFT_RIGHT_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2b

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_FORCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2c

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->POWER_ZONE_POINTER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2d

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2e

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2f

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_POWER_LEFT_RIGHT_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x30

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_AVERAGE_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x31

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAXIMUM_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x32

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_AVERAGE_POWER_LR_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x33

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_IN_POWER_ZONE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x34

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_AVERAGE_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x35

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_MAXIMUM_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x36

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_AVERAGE_POWER_LR_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x37

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_NORMALIZED_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x38

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_POWER_INTENSITY_FACTOR:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x39

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_POWER_TRAINING_STRESS_SCORE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_NORMALIZED_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3b

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_POWER_INTENSITY_FACTOR:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3c

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_POWER_TRAINING_STRESS_SCORE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3d

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_NORMALIZED_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3e

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_POWER_INTENSITY_FACTOR:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3f

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_POWER_TRAINING_STRESS_SCORE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x40

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_NORMALIZED_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x41

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_POWER_INTENSITY_FACTOR:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x42

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_POWER_TRAINING_STRESS_SCORE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x43

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->HEART_RATE_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x44

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MULTISPORT_HEART_RATE_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x45

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LOCATION_GUIDE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x46

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->POWER_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x47

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->FORCE_GRAPH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x48

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_BASED_SPEED_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x49

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x4a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x4b

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_AVERAGE_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x4c

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAXIMUM_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x4d

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x4e

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x4f

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x50

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x51

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x52

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_AVERAGE_POWER_LR_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x53

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x54

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAX_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x55

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAX_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x56

    aput-object v1, v0, v17

    sput-object v0, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->SUPPORTED_DISPLAYS_M460:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v0, 0x32

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_OF_DAY:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->STOPWATCH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LAST_LAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LAST_AUTOMATIC_LAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ALTITUDE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v9

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v10

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v11

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v12

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v13

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v14

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v15

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v16

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0xf

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x10

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CALORIES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x11

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ZONE_POINTER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x12

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_IN_ZONE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x13

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x14

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x15

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x16

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x17

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE_AVERAGE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x18

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE_MAXIMUM:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x19

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAX_PACE_OR_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1b

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_MAX_PACE_OR_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1c

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1d

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1e

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1f

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x20

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x21

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAX_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x22

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x23

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x24

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x25

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x26

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x27

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x28

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x29

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2b

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAX_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2c

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_ALAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2d

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_ALAP_MAX_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2e

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_ALAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2f

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_ALAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x30

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_ALAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x31

    aput-object v1, v0, v17

    sput-object v0, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->SUPPORTED_DISPLAYS_M600:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v0, 0x59

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_OF_DAY:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->STOPWATCH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LAST_LAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LAST_AUTOMATIC_LAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ALTITUDE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v9

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->INCLINOMETER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v10

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TEMPERATURE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v11

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v12

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v13

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_VAM:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v14

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v15

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v16

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0xf

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x10

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x11

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x12

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x13

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CALORIES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x14

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ZONE_POINTER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x15

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_IN_ZONE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x16

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->RR_VARIATION:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x17

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x18

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x19

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1b

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE_AVERAGE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1c

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE_MAXIMUM:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1d

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1e

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_ZONE_POINTER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1f

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_IN_SPEED_ZONE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x20

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAX_PACE_OR_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x21

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_MAX_PACE_OR_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x22

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x23

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->VERTICAL_SPEED_MOVING_AVERAGE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x24

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x25

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x26

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x27

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x28

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAX_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x29

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->STRIDE_LENGTH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2b

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_STRIDE_LENGTH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2c

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2d

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_POWER_LEFT_RIGHT_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2e

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_FORCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2f

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->POWER_ZONE_POINTER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x30

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x31

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x32

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_POWER_LEFT_RIGHT_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x33

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_AVERAGE_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x34

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAXIMUM_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x35

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_AVERAGE_POWER_LR_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x36

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_IN_POWER_ZONE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x37

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_AVERAGE_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x38

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_MAXIMUM_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x39

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_AVERAGE_POWER_LR_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->REST_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3b

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MULTISPORT_DURATION:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3c

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MULTISPORT_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3d

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MULTISPORT_CALORIES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3e

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MULTISPORT_ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3f

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MULTISPORT_DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x40

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->HEART_RATE_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x41

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MULTISPORT_HEART_RATE_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x42

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LOCATION_GUIDE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x43

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->POWER_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x44

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->FORCE_GRAPH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x45

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_BASED_SPEED_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x46

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x47

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x48

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_AVERAGE_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x49

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAXIMUM_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x4a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x4b

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x4c

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x4d

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x4e

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x4f

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_AVERAGE_POWER_LR_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x50

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x51

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAX_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x52

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAX_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x53

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_ALAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x54

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_ALAP_MAX_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x55

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_ALAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x56

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_ALAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x57

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_ALAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x58

    aput-object v1, v0, v17

    sput-object v0, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->SUPPORTED_DISPLAYS_V800:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v0, 0x5a

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_OF_DAY:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->STOPWATCH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LAST_LAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LAST_AUTOMATIC_LAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ALTITUDE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v9

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->INCLINOMETER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v10

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TEMPERATURE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v11

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v12

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v13

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_VAM:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v14

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v15

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v16

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0xf

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x10

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x11

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x12

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x13

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CALORIES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x14

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ZONE_POINTER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x15

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_IN_ZONE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x16

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->RR_VARIATION:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x17

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x18

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x19

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1b

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE_AVERAGE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1c

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE_MAXIMUM:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1d

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1e

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_ZONE_POINTER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1f

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_IN_SPEED_ZONE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x20

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAX_PACE_OR_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x21

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_MAX_PACE_OR_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x22

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x23

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->VERTICAL_SPEED_MOVING_AVERAGE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x24

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x25

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x26

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x27

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x28

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAX_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x29

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->STRIDE_LENGTH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2b

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_STRIDE_LENGTH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2c

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2d

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_POWER_LEFT_RIGHT_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2e

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_FORCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2f

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->POWER_ZONE_POINTER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x30

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x31

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x32

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_POWER_LEFT_RIGHT_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x33

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_AVERAGE_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x34

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAXIMUM_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x35

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_AVERAGE_POWER_LR_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x36

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_IN_POWER_ZONE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x37

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_AVERAGE_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x38

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_MAXIMUM_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x39

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_AVERAGE_POWER_LR_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->REST_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3b

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MULTISPORT_DURATION:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3c

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MULTISPORT_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3d

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MULTISPORT_CALORIES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3e

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MULTISPORT_ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3f

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MULTISPORT_DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x40

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->WATCH_FACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x41

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->HEART_RATE_GRAPH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x42

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE_GRAPH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x43

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ALTITUDE_GRAPH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x44

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CADENCE_GRAPH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x45

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->POWER_GRAPH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x46

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->INTERVAL_TIMER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x47

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x48

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x49

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_AVERAGE_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x4a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAXIMUM_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x4b

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x4c

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x4d

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x4e

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x4f

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x50

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_AVERAGE_POWER_LR_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x51

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x52

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAX_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x53

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAX_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x54

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_ALAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x55

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_ALAP_MAX_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x56

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_ALAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x57

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_ALAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x58

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_ALAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x59

    aput-object v1, v0, v17

    sput-object v0, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->SUPPORTED_DISPLAYS_BUGATTI:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v0, 0x5a

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_OF_DAY:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->STOPWATCH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LAST_LAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LAST_AUTOMATIC_LAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ALTITUDE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v9

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->INCLINOMETER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v10

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TEMPERATURE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v11

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v12

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v13

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_VAM:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v14

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v15

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v16

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0xf

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x10

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x11

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x12

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x13

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CALORIES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x14

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ZONE_POINTER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x15

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_IN_ZONE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x16

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->RR_VARIATION:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x17

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x18

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x19

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1b

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE_AVERAGE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1c

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE_MAXIMUM:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1d

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1e

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_ZONE_POINTER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1f

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_IN_SPEED_ZONE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x20

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAX_PACE_OR_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x21

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_MAX_PACE_OR_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x22

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x23

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->VERTICAL_SPEED_MOVING_AVERAGE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x24

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x25

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x26

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x27

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x28

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAX_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x29

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->STRIDE_LENGTH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2b

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_STRIDE_LENGTH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2c

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2d

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_POWER_LEFT_RIGHT_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2e

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_FORCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x2f

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->POWER_ZONE_POINTER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x30

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x31

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MAXIMUM_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x32

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->AVERAGE_POWER_LEFT_RIGHT_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x33

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_AVERAGE_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x34

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_MAXIMUM_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x35

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_LAP_AVERAGE_POWER_LR_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x36

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_IN_POWER_ZONE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x37

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_AVERAGE_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x38

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_MAXIMUM_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x39

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_LAP_AVERAGE_POWER_LR_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->REST_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3b

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MULTISPORT_DURATION:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3c

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MULTISPORT_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3d

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MULTISPORT_CALORIES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3e

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MULTISPORT_ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x3f

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MULTISPORT_DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x40

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->WATCH_FACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x41

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->HEART_RATE_GRAPH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x42

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE_GRAPH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x43

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ALTITUDE_GRAPH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x44

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CADENCE_GRAPH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x45

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->POWER_GRAPH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x46

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->INTERVAL_TIMER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x47

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x48

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x49

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_AVERAGE_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x4a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAXIMUM_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x4b

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x4c

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x4d

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x4e

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x4f

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x50

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_AVERAGE_POWER_LR_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x51

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x52

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAX_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x53

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CURRENT_ALAP_MAX_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x54

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_ALAP_SPEED_OR_PACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x55

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_ALAP_MAX_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x56

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_ALAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x57

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_ALAP_AVERAGE_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x58

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->PREVIOUS_ALAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x59

    aput-object v1, v0, v17

    sput-object v0, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->SUPPORTED_DISPLAYS_MACAN:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v0, 0x1c

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_NUMBER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_DURATION:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_PREVIOUS_LAP_DURATION:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_TOTAL_DURATION:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_PREVIOUS_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_TOTAL_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_AVG_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v9

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_PREVIOUS_LAP_AVG_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v10

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_MAX_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v11

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_PREVIOUS_LAP_MAX_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v12

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_AVG_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v13

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_PREVIOUS_LAP_AVG_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v14

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v15

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_PREVIOUS_LAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v16

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_AVG_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0xf

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_PREVIOUS_LAP_AVG_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x10

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_MAX_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x11

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_PREVIOUS_LAP_MAX_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x12

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_AVG_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x13

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_PREVIOUS_LAP_AVG_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x14

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_MAX_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x15

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_PREVIOUS_LAP_MAX_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x16

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_AVG_LR_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x17

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_PREVIOUS_LAP_AVG_LR_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x18

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x19

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1a

    aput-object v1, v0, v17

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_VAM:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v17, 0x1b

    aput-object v1, v0, v17

    sput-object v0, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->SUPPORTED_LAP_DISPLAYS_BUGATTI:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v0, 0x1b

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_NUMBER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_DURATION:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_PREVIOUS_LAP_DURATION:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_TOTAL_DURATION:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_PREVIOUS_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_TOTAL_DISTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_AVG_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v9

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_PREVIOUS_LAP_AVG_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v10

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_MAX_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v11

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_PREVIOUS_LAP_MAX_SPEED:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v12

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_AVG_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v13

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_PREVIOUS_LAP_AVG_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v14

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v15

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_PREVIOUS_LAP_MAX_HEART_RATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    aput-object v1, v0, v16

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_AVG_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_PREVIOUS_LAP_AVG_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_MAX_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_PREVIOUS_LAP_MAX_CADENCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_AVG_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_PREVIOUS_LAP_AVG_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_MAX_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_PREVIOUS_LAP_MAX_POWER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_AVG_LR_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_PREVIOUS_LAP_AVG_LR_BALANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_ASCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_DESCENT:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->SUPPORTED_LAP_DISPLAYS_MACAN:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addSupportedDisplayItems(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)V
    .locals 3

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static addSupportedLapDisplayItems(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)V
    .locals 3

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->b(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getDefaultBuilderForA300()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;
    .locals 4

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bP()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->d:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->e(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->b(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->g(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->l(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->h(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->o(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->p(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->q(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->s(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->t(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->v(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->R(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->P(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->k(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->F(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->I(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v3, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->D(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->i(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    return-object v0
.end method

.method private static getDefaultBuilderForA360()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;
    .locals 4

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bP()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;->a:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->d:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->e(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->b(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->g(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->j(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->k(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->l(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->m(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->h(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->o(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->p(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->q(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->s(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->t(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->v(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v3, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->R(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->B(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->F(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->L(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->i(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    return-object v0
.end method

.method private static getDefaultBuilderForA370()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bP()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;->a:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->d:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->e(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->b(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->g(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->j(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->k(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->l(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->m(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->h(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->o(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->p(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->q(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->s(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->t(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->v(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->j(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->R(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->B(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->F(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->L(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->i(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->y(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    return-object v0
.end method

.method private static getDefaultBuilderForBugatti()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;
    .locals 6

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bP()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v2, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v2, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->e:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v2, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->SUPPORTED_DISPLAYS_BUGATTI:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-static {v0, v2}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->addSupportedDisplayItems(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->b(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->c(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->l(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->m(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/16 v4, 0x23

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->e(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->b(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->e(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->g(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->h(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->i(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->l(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->k(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->m(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->n(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->h(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->o(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->p(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->q(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->r(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->s(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->t(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->u(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->v(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->w(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->y(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->j(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->D(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->E(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->F(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->G(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->H(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->k(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->I(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->J(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->K(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->L(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->M(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->N(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->O(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->P(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->Q(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->R(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->C(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->S(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->T(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->U(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->A(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->c:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->V(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->SUPPORTED_LAP_DISPLAYS_BUGATTI:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->addSupportedLapDisplayItems(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)V

    return-object v0
.end method

.method private static getDefaultBuilderForLoopDevices(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;
    .locals 4

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bP()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;->a:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->d:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->e(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->b(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->l(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->h(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->p(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->q(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->s(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->v(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v3, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->a:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->i(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->o(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    :cond_0
    return-object v0
.end method

.method private static getDefaultBuilderForM200()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;
    .locals 4

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bP()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->c:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->SUPPORTED_DISPLAYS_M200:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->addSupportedDisplayItems(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->b(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->c(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->e(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->b(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->g(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->j(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->k(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->l(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->h(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->m(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->o(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->p(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->q(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->s(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->t(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->v(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->B(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->j(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->D(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->F(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->G(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->k(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->R(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->i(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    return-object v0
.end method

.method private static getDefaultBuilderForM400()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;
    .locals 4

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bP()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->SUPPORTED_DISPLAYS_M400:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->addSupportedDisplayItems(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->b(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->c(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->e(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->b(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->g(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->l(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->h(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->o(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->p(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->q(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->g(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->r(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->s(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->t(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->u(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->v(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->D(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->F(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->G(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->N(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->j(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->k(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->I(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->J(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->L(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->i(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    return-object v0
.end method

.method private static getDefaultBuilderForM430()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;
    .locals 5

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bP()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v2, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v2, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v2, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->SUPPORTED_DISPLAYS_M430:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-static {v0, v2}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->addSupportedDisplayItems(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->b(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->c(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->e(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->b(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->g(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->l(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->h(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->o(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->p(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->q(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->g(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->r(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->s(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->t(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->u(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->v(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->F(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->G(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->N(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->j(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->k(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->I(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->J(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->L(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->i(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->y(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    return-object v0
.end method

.method private static getDefaultBuilderForM450()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;
    .locals 4

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bP()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->SUPPORTED_DISPLAYS_M450:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->addSupportedDisplayItems(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->b(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->c(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->e(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->b(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->g(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->l(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->h(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->r(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->s(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->u(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->j(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->D(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->F(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->G(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->H(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->v(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->K(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->k(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->I(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->J(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->L(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->N(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->C(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->O(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->P(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->i(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    return-object v0
.end method

.method private static getDefaultBuilderForM460()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;
    .locals 4

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bP()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v2, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v2, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v2, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->SUPPORTED_DISPLAYS_M460:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-static {v0, v2}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->addSupportedDisplayItems(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->b(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->c(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->e(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->b(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->g(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->l(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/16 v3, 0x1000

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->h(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->r(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->s(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->u(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->j(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->D(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->F(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->G(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->v(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->g(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->H(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->K(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->k(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->I(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->J(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->L(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->N(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->C(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->O(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->P(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    return-object v0
.end method

.method private static getDefaultBuilderForM600(Lfi/polar/polarflow/data/DeviceInfoProto;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;
    .locals 6
    .param p0    # Lfi/polar/polarflow/data/DeviceInfoProto;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bP()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v2, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v2, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v2, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->SUPPORTED_DISPLAYS_M600:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-static {v0, v2}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->addSupportedDisplayItems(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->b(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->c(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/16 v3, 0x23

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->e(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->b(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->g(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->j(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->h(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->p(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->q(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->s(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->v(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->w(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->Q(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v5, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    invoke-virtual {v0, v5}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->j(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->F(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->k(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->R(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->i(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/DeviceInfoProto;->getDeviceVersion(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object p0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setMajor(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setMinor(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setPatch(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-static {p0, v1}, Lfi/polar/polarflow/util/t;->a(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)I

    move-result p0

    if-ltz p0, :cond_0

    sget-object p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->REST_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    :cond_0
    return-object v0
.end method

.method private static getDefaultBuilderForMacan()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;
    .locals 6

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bP()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v2, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v2, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->e:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v2, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->SUPPORTED_DISPLAYS_MACAN:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-static {v0, v2}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->addSupportedDisplayItems(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->b(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->c(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->l(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->m(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/16 v4, 0x23

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->e(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->b(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->e(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->g(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->h(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->i(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->l(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->k(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->m(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->n(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->h(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->o(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->p(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->q(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->r(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->s(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->t(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->u(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->v(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->w(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->y(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->j(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->D(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->E(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->F(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->G(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->H(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->k(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->I(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->J(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->K(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->L(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->M(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->N(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->O(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->P(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->Q(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->R(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->C(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->S(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->T(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->U(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->A(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->c:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->SUPPORTED_LAP_DISPLAYS_MACAN:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->addSupportedLapDisplayItems(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)V

    return-object v0
.end method

.method private static getDefaultBuilderForOH1()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bP()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->a:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->e(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->s(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->k(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->j(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->l(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->p(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->B(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->u(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->b(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->g(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->i(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->v(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->t(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/16 v1, 0xf01

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->h(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->a:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    return-object v0
.end method

.method private static getDefaultBuilderForV650()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;
    .locals 4

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bP()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->d:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->b(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->b(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->c(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->e(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->v(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->l(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->p(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->g(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->u(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v2, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->a:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->h(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->i(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    return-object v0
.end method

.method private static getDefaultBuilderForV800()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;
    .locals 4

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bP()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v2, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v2, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v2, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->SUPPORTED_DISPLAYS_V800:[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-static {v0, v2}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->addSupportedDisplayItems(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->b(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->c(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->e(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->b(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->d(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->e(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->f(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->g(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->l(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->h(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->o(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->p(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->q(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->g(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->s(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->t(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->u(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->v(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->j(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->D(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->E(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->F(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->G(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->H(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->k(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->I(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->J(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->L(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->M(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->N(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->O(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->P(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->Q(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->R(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->C(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->S(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->T(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->c:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->i(Z)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    return-object v0
.end method

.method public static getDefaultCapabilities(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceInfoProto()Lfi/polar/polarflow/data/DeviceInfoProto;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->getDefaultBuilderForMacan()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->getDefaultBuilderForBugatti()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->getDefaultBuilderForOH1()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->getDefaultBuilderForA370()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->getDefaultBuilderForM460()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->getDefaultBuilderForM430()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->getDefaultBuilderForM200()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v1

    goto :goto_0

    :pswitch_7
    invoke-static {}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->getDefaultBuilderForV650()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v1

    goto :goto_0

    :pswitch_8
    invoke-static {v0}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->getDefaultBuilderForM600(Lfi/polar/polarflow/data/DeviceInfoProto;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v1

    goto :goto_0

    :pswitch_9
    invoke-static {}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->getDefaultBuilderForA360()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v1

    goto :goto_0

    :pswitch_a
    invoke-static {}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->getDefaultBuilderForM450()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v1

    goto :goto_0

    :pswitch_b
    invoke-static {}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->getDefaultBuilderForA300()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v1

    goto :goto_0

    :pswitch_c
    invoke-static {}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->getDefaultBuilderForM400()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v1

    goto :goto_0

    :pswitch_d
    invoke-static {}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->getDefaultBuilderForV800()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v1

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v1

    invoke-static {v1}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->getDefaultBuilderForLoopDevices(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/DeviceInfoProto;->getDeviceVersion(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setMajor(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setMinor(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setPatch(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Ljava/lang/String;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->a()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->e()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->b()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
