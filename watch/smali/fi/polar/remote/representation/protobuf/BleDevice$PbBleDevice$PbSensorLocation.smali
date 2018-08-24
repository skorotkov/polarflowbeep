.class public final enum Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final enum SENSOR_LOCATION_CHAINSTAY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_CHAINSTAY_VALUE:I = 0xb

.field public static final enum SENSOR_LOCATION_CHEST:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_CHEST_VALUE:I = 0xe

.field public static final enum SENSOR_LOCATION_FRONT_HUB:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_FRONT_HUB_VALUE:I = 0x9

.field public static final enum SENSOR_LOCATION_FRONT_WHEEL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_FRONT_WHEEL_VALUE:I = 0x4

.field public static final enum SENSOR_LOCATION_HIP:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_HIP_VALUE:I = 0x3

.field public static final enum SENSOR_LOCATION_IN_SHOE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_IN_SHOE_VALUE:I = 0x2

.field public static final enum SENSOR_LOCATION_LEFT_CRANK:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_LEFT_CRANK_VALUE:I = 0x5

.field public static final enum SENSOR_LOCATION_LEFT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_LEFT_PEDAL_VALUE:I = 0x7

.field public static final enum SENSOR_LOCATION_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_OTHER_VALUE:I = 0x0

.field public static final enum SENSOR_LOCATION_REAR_DROPOUT:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_REAR_DROPOUT_VALUE:I = 0xa

.field public static final enum SENSOR_LOCATION_REAR_HUB:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_REAR_HUB_VALUE:I = 0xd

.field public static final enum SENSOR_LOCATION_REAR_WHEEL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_REAR_WHEEL_VALUE:I = 0xc

.field public static final enum SENSOR_LOCATION_RIGHT_CRANK:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_RIGHT_CRANK_VALUE:I = 0x6

.field public static final enum SENSOR_LOCATION_RIGHT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_RIGHT_PEDAL_VALUE:I = 0x8

.field public static final enum SENSOR_LOCATION_TOP_OF_SHOE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_TOP_OF_SHOE_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;",
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

    .line 2189
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_OTHER"

    invoke-direct {v0, v1, v4, v4}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 2193
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_TOP_OF_SHOE"

    invoke-direct {v0, v1, v5, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_TOP_OF_SHOE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 2197
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_IN_SHOE"

    invoke-direct {v0, v1, v6, v6}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_IN_SHOE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 2201
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_HIP"

    invoke-direct {v0, v1, v7, v7}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_HIP:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 2205
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_FRONT_WHEEL"

    invoke-direct {v0, v1, v8, v8}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_FRONT_WHEEL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 2209
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_LEFT_CRANK"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_LEFT_CRANK:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 2213
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_RIGHT_CRANK"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_RIGHT_CRANK:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 2217
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_LEFT_PEDAL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_LEFT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 2221
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_RIGHT_PEDAL"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_RIGHT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 2225
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_FRONT_HUB"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_FRONT_HUB:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 2229
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_REAR_DROPOUT"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_REAR_DROPOUT:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 2233
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_CHAINSTAY"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_CHAINSTAY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 2237
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_REAR_WHEEL"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_REAR_WHEEL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 2241
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_REAR_HUB"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_REAR_HUB:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 2245
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_CHEST"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_CHEST:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 2184
    const/16 v0, 0xf

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_TOP_OF_SHOE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_IN_SHOE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_HIP:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_FRONT_WHEEL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_LEFT_CRANK:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_RIGHT_CRANK:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_LEFT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_RIGHT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_FRONT_HUB:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_REAR_DROPOUT:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_CHAINSTAY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_REAR_WHEEL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_REAR_HUB:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_CHEST:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->$VALUES:[Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 2348
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2368
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->values()[Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->VALUES:[Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

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
    .line 2381
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2382
    iput p3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->value:I

    .line 2383
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
    .locals 1

    .prologue
    .line 2323
    packed-switch p0, :pswitch_data_0

    .line 2339
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2324
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 2325
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_TOP_OF_SHOE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 2326
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_IN_SHOE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 2327
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_HIP:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 2328
    :pswitch_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_FRONT_WHEEL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 2329
    :pswitch_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_LEFT_CRANK:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 2330
    :pswitch_6
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_RIGHT_CRANK:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 2331
    :pswitch_7
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_LEFT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 2332
    :pswitch_8
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_RIGHT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 2333
    :pswitch_9
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_FRONT_HUB:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 2334
    :pswitch_a
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_REAR_DROPOUT:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 2335
    :pswitch_b
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_CHAINSTAY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 2336
    :pswitch_c
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_REAR_WHEEL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 2337
    :pswitch_d
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_REAR_HUB:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 2338
    :pswitch_e
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_CHEST:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 2323
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
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 2365
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2345
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2319
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->forNumber(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
    .locals 2

    .prologue
    .line 2372
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2373
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2376
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->VALUES:[Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
    .locals 1

    .prologue
    .line 2184
    const-class v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
    .locals 1

    .prologue
    .line 2184
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->$VALUES:[Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 2361
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 2311
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 2357
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
