.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbSampleType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbSampleType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

.field public static final enum SAMPLE_TYPE_ACCELERATION_MAD:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

.field public static final SAMPLE_TYPE_ACCELERATION_MAD_VALUE:I = 0x11

.field public static final enum SAMPLE_TYPE_ALTITUDE:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

.field public static final enum SAMPLE_TYPE_ALTITUDE_CALIBRATION:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

.field public static final SAMPLE_TYPE_ALTITUDE_CALIBRATION_VALUE:I = 0x4

.field public static final SAMPLE_TYPE_ALTITUDE_VALUE:I = 0x3

.field public static final enum SAMPLE_TYPE_CADENCE:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

.field public static final SAMPLE_TYPE_CADENCE_VALUE:I = 0x2

.field public static final enum SAMPLE_TYPE_DISTANCE:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

.field public static final SAMPLE_TYPE_DISTANCE_VALUE:I = 0x7

.field public static final enum SAMPLE_TYPE_FORWARD_ACCELERATION:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

.field public static final SAMPLE_TYPE_FORWARD_ACCELERATION_VALUE:I = 0xa

.field public static final enum SAMPLE_TYPE_HEART_RATE:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

.field public static final SAMPLE_TYPE_HEART_RATE_VALUE:I = 0x1

.field public static final enum SAMPLE_TYPE_LEFT_PEDAL_POWER:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

.field public static final enum SAMPLE_TYPE_LEFT_PEDAL_POWER_CALIBRATION:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

.field public static final SAMPLE_TYPE_LEFT_PEDAL_POWER_CALIBRATION_VALUE:I = 0xe

.field public static final SAMPLE_TYPE_LEFT_PEDAL_POWER_VALUE:I = 0xc

.field public static final enum SAMPLE_TYPE_MOVING_TYPE:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

.field public static final SAMPLE_TYPE_MOVING_TYPE_VALUE:I = 0xb

.field public static final enum SAMPLE_TYPE_RIGHT_PEDAL_POWER:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

.field public static final enum SAMPLE_TYPE_RIGHT_PEDAL_POWER_CALIBRATION:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

.field public static final SAMPLE_TYPE_RIGHT_PEDAL_POWER_CALIBRATION_VALUE:I = 0xf

.field public static final SAMPLE_TYPE_RIGHT_PEDAL_POWER_VALUE:I = 0xd

.field public static final enum SAMPLE_TYPE_RR_INTERVAL:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

.field public static final SAMPLE_TYPE_RR_INTERVAL_VALUE:I = 0x10

.field public static final enum SAMPLE_TYPE_SPEED:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

.field public static final SAMPLE_TYPE_SPEED_VALUE:I = 0x6

.field public static final enum SAMPLE_TYPE_STRIDE_CALIBRATION:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

.field public static final SAMPLE_TYPE_STRIDE_CALIBRATION_VALUE:I = 0x9

.field public static final enum SAMPLE_TYPE_STRIDE_LENGTH:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

.field public static final SAMPLE_TYPE_STRIDE_LENGTH_VALUE:I = 0x8

.field public static final enum SAMPLE_TYPE_TEMPERATURE:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

.field public static final SAMPLE_TYPE_TEMPERATURE_VALUE:I = 0x5

.field public static final enum SAMPLE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

.field public static final SAMPLE_TYPE_UNDEFINED_VALUE:I

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSampleType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3693
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    const-string v1, "SAMPLE_TYPE_UNDEFINED"

    invoke-direct {v0, v1, v4, v4}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    .line 3701
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    const-string v1, "SAMPLE_TYPE_HEART_RATE"

    invoke-direct {v0, v1, v5, v5}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_HEART_RATE:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    .line 3709
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    const-string v1, "SAMPLE_TYPE_CADENCE"

    invoke-direct {v0, v1, v6, v6}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_CADENCE:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    .line 3717
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    const-string v1, "SAMPLE_TYPE_ALTITUDE"

    invoke-direct {v0, v1, v7, v7}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_ALTITUDE:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    .line 3725
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    const-string v1, "SAMPLE_TYPE_ALTITUDE_CALIBRATION"

    invoke-direct {v0, v1, v8, v8}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_ALTITUDE_CALIBRATION:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    .line 3733
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    const-string v1, "SAMPLE_TYPE_TEMPERATURE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_TEMPERATURE:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    .line 3741
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    const-string v1, "SAMPLE_TYPE_SPEED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_SPEED:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    .line 3749
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    const-string v1, "SAMPLE_TYPE_DISTANCE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_DISTANCE:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    .line 3757
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    const-string v1, "SAMPLE_TYPE_STRIDE_LENGTH"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_STRIDE_LENGTH:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    .line 3765
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    const-string v1, "SAMPLE_TYPE_STRIDE_CALIBRATION"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_STRIDE_CALIBRATION:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    .line 3773
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    const-string v1, "SAMPLE_TYPE_FORWARD_ACCELERATION"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_FORWARD_ACCELERATION:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    .line 3781
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    const-string v1, "SAMPLE_TYPE_MOVING_TYPE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_MOVING_TYPE:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    .line 3789
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    const-string v1, "SAMPLE_TYPE_LEFT_PEDAL_POWER"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_LEFT_PEDAL_POWER:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    .line 3797
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    const-string v1, "SAMPLE_TYPE_RIGHT_PEDAL_POWER"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_RIGHT_PEDAL_POWER:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    .line 3805
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    const-string v1, "SAMPLE_TYPE_LEFT_PEDAL_POWER_CALIBRATION"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_LEFT_PEDAL_POWER_CALIBRATION:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    .line 3813
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    const-string v1, "SAMPLE_TYPE_RIGHT_PEDAL_POWER_CALIBRATION"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_RIGHT_PEDAL_POWER_CALIBRATION:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    .line 3821
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    const-string v1, "SAMPLE_TYPE_RR_INTERVAL"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_RR_INTERVAL:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    .line 3829
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    const-string v1, "SAMPLE_TYPE_ACCELERATION_MAD"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_ACCELERATION_MAD:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    .line 3684
    const/16 v0, 0x12

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_HEART_RATE:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_CADENCE:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_ALTITUDE:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_ALTITUDE_CALIBRATION:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_TEMPERATURE:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_SPEED:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_DISTANCE:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_STRIDE_LENGTH:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_STRIDE_CALIBRATION:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_FORWARD_ACCELERATION:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_MOVING_TYPE:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_LEFT_PEDAL_POWER:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_RIGHT_PEDAL_POWER:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_LEFT_PEDAL_POWER_CALIBRATION:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_RIGHT_PEDAL_POWER_CALIBRATION:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_RR_INTERVAL:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_ACCELERATION_MAD:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    .line 4019
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 4039
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->values()[Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 4052
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4053
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->value:I

    .line 4054
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleType;
    .locals 1

    .prologue
    .line 3991
    packed-switch p0, :pswitch_data_0

    .line 4010
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3992
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    goto :goto_0

    .line 3993
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_HEART_RATE:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    goto :goto_0

    .line 3994
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_CADENCE:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    goto :goto_0

    .line 3995
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_ALTITUDE:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    goto :goto_0

    .line 3996
    :pswitch_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_ALTITUDE_CALIBRATION:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    goto :goto_0

    .line 3997
    :pswitch_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_TEMPERATURE:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    goto :goto_0

    .line 3998
    :pswitch_6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_SPEED:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    goto :goto_0

    .line 3999
    :pswitch_7
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_DISTANCE:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    goto :goto_0

    .line 4000
    :pswitch_8
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_STRIDE_LENGTH:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    goto :goto_0

    .line 4001
    :pswitch_9
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_STRIDE_CALIBRATION:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    goto :goto_0

    .line 4002
    :pswitch_a
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_FORWARD_ACCELERATION:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    goto :goto_0

    .line 4003
    :pswitch_b
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_MOVING_TYPE:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    goto :goto_0

    .line 4004
    :pswitch_c
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_LEFT_PEDAL_POWER:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    goto :goto_0

    .line 4005
    :pswitch_d
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_RIGHT_PEDAL_POWER:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    goto :goto_0

    .line 4006
    :pswitch_e
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_LEFT_PEDAL_POWER_CALIBRATION:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    goto :goto_0

    .line 4007
    :pswitch_f
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_RIGHT_PEDAL_POWER_CALIBRATION:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    goto :goto_0

    .line 4008
    :pswitch_10
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_RR_INTERVAL:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    goto :goto_0

    .line 4009
    :pswitch_11
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_ACCELERATION_MAD:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    goto :goto_0

    .line 3991
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 4036
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSampleType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4016
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3987
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSampleType;
    .locals 2

    .prologue
    .line 4043
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4044
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4047
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbSampleType;
    .locals 1

    .prologue
    .line 3684
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbSampleType;
    .locals 1

    .prologue
    .line 3684
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 4032
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 3979
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 4028
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
