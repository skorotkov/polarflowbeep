.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

.field public static final enum SAMPLE_SOURCE_TYPE_BIKE_CRANK:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

.field public static final SAMPLE_SOURCE_TYPE_BIKE_CRANK_VALUE:I = 0xc

.field public static final enum SAMPLE_SOURCE_TYPE_BIKE_PEDAL:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

.field public static final SAMPLE_SOURCE_TYPE_BIKE_PEDAL_VALUE:I = 0xa

.field public static final enum SAMPLE_SOURCE_TYPE_BIKE_WHEEL:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

.field public static final SAMPLE_SOURCE_TYPE_BIKE_WHEEL_VALUE:I = 0xb

.field public static final enum SAMPLE_SOURCE_TYPE_CHEST_METRICS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

.field public static final SAMPLE_SOURCE_TYPE_CHEST_METRICS_VALUE:I = 0x9

.field public static final enum SAMPLE_SOURCE_TYPE_COMBINED_CHEST_METRICS_AND_GPS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

.field public static final SAMPLE_SOURCE_TYPE_COMBINED_CHEST_METRICS_AND_GPS_VALUE:I = 0xd

.field public static final enum SAMPLE_SOURCE_TYPE_COMBINED_UPPER_BACK_METRICS_AND_GPS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

.field public static final SAMPLE_SOURCE_TYPE_COMBINED_UPPER_BACK_METRICS_AND_GPS_VALUE:I = 0xf

.field public static final enum SAMPLE_SOURCE_TYPE_GPS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

.field public static final SAMPLE_SOURCE_TYPE_GPS_VALUE:I = 0x6

.field public static final enum SAMPLE_SOURCE_TYPE_HEART_RATE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

.field public static final enum SAMPLE_SOURCE_TYPE_HEART_RATE_5_KHZ:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

.field public static final SAMPLE_SOURCE_TYPE_HEART_RATE_5_KHZ_VALUE:I = 0x4

.field public static final enum SAMPLE_SOURCE_TYPE_HEART_RATE_BLE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

.field public static final SAMPLE_SOURCE_TYPE_HEART_RATE_BLE_VALUE:I = 0x3

.field public static final enum SAMPLE_SOURCE_TYPE_HEART_RATE_OPTICAL:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

.field public static final SAMPLE_SOURCE_TYPE_HEART_RATE_OPTICAL_VALUE:I = 0x5

.field public static final SAMPLE_SOURCE_TYPE_HEART_RATE_VALUE:I = 0x2

.field public static final enum SAMPLE_SOURCE_TYPE_OFFLINE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

.field public static final SAMPLE_SOURCE_TYPE_OFFLINE_VALUE:I = 0x1

.field public static final enum SAMPLE_SOURCE_TYPE_STRIDE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

.field public static final SAMPLE_SOURCE_TYPE_STRIDE_VALUE:I = 0x7

.field public static final enum SAMPLE_SOURCE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

.field public static final SAMPLE_SOURCE_TYPE_UNDEFINED_VALUE:I = 0x0

.field public static final enum SAMPLE_SOURCE_TYPE_UPPER_BACK_METRICS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

.field public static final SAMPLE_SOURCE_TYPE_UPPER_BACK_METRICS_VALUE:I = 0xe

.field public static final enum SAMPLE_SOURCE_TYPE_WRIST_METRICS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

.field public static final SAMPLE_SOURCE_TYPE_WRIST_METRICS_VALUE:I = 0x8

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;",
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

    .line 4076
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_UNDEFINED"

    invoke-direct {v0, v1, v4, v4}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    .line 4084
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_OFFLINE"

    invoke-direct {v0, v1, v5, v5}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_OFFLINE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    .line 4092
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_HEART_RATE"

    invoke-direct {v0, v1, v6, v6}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_HEART_RATE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    .line 4100
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_HEART_RATE_BLE"

    invoke-direct {v0, v1, v7, v7}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_HEART_RATE_BLE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    .line 4108
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_HEART_RATE_5_KHZ"

    invoke-direct {v0, v1, v8, v8}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_HEART_RATE_5_KHZ:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    .line 4116
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_HEART_RATE_OPTICAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_HEART_RATE_OPTICAL:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    .line 4124
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_GPS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_GPS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    .line 4132
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_STRIDE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_STRIDE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    .line 4140
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_WRIST_METRICS"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_WRIST_METRICS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    .line 4148
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_CHEST_METRICS"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_CHEST_METRICS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    .line 4156
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_BIKE_PEDAL"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_BIKE_PEDAL:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    .line 4164
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_BIKE_WHEEL"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_BIKE_WHEEL:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    .line 4172
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_BIKE_CRANK"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_BIKE_CRANK:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    .line 4180
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_COMBINED_CHEST_METRICS_AND_GPS"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_COMBINED_CHEST_METRICS_AND_GPS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    .line 4188
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_UPPER_BACK_METRICS"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_UPPER_BACK_METRICS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    .line 4196
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_COMBINED_UPPER_BACK_METRICS_AND_GPS"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_COMBINED_UPPER_BACK_METRICS_AND_GPS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    .line 4067
    const/16 v0, 0x10

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_OFFLINE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_HEART_RATE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_HEART_RATE_BLE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_HEART_RATE_5_KHZ:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_HEART_RATE_OPTICAL:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_GPS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_STRIDE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_WRIST_METRICS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_CHEST_METRICS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_BIKE_PEDAL:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_BIKE_WHEEL:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_BIKE_CRANK:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_COMBINED_CHEST_METRICS_AND_GPS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_UPPER_BACK_METRICS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_COMBINED_UPPER_BACK_METRICS_AND_GPS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    .line 4368
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 4388
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->values()[Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

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
    .line 4401
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4402
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->value:I

    .line 4403
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;
    .locals 1

    .prologue
    .line 4342
    packed-switch p0, :pswitch_data_0

    .line 4359
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4343
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    goto :goto_0

    .line 4344
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_OFFLINE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    goto :goto_0

    .line 4345
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_HEART_RATE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    goto :goto_0

    .line 4346
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_HEART_RATE_BLE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    goto :goto_0

    .line 4347
    :pswitch_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_HEART_RATE_5_KHZ:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    goto :goto_0

    .line 4348
    :pswitch_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_HEART_RATE_OPTICAL:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    goto :goto_0

    .line 4349
    :pswitch_6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_GPS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    goto :goto_0

    .line 4350
    :pswitch_7
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_STRIDE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    goto :goto_0

    .line 4351
    :pswitch_8
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_WRIST_METRICS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    goto :goto_0

    .line 4352
    :pswitch_9
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_CHEST_METRICS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    goto :goto_0

    .line 4353
    :pswitch_a
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_BIKE_PEDAL:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    goto :goto_0

    .line 4354
    :pswitch_b
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_BIKE_WHEEL:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    goto :goto_0

    .line 4355
    :pswitch_c
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_BIKE_CRANK:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    goto :goto_0

    .line 4356
    :pswitch_d
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_COMBINED_CHEST_METRICS_AND_GPS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    goto :goto_0

    .line 4357
    :pswitch_e
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_UPPER_BACK_METRICS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    goto :goto_0

    .line 4358
    :pswitch_f
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_COMBINED_UPPER_BACK_METRICS_AND_GPS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    goto :goto_0

    .line 4342
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
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 4385
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x17

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
            "Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4365
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4338
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;
    .locals 2

    .prologue
    .line 4392
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4393
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4396
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;
    .locals 1

    .prologue
    .line 4067
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;
    .locals 1

    .prologue
    .line 4067
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 4381
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 4330
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 4377
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
