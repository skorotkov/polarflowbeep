.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PbSampleSourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
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

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_OFFLINE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_OFFLINE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_HEART_RATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4, v4}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_HEART_RATE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_HEART_RATE_BLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5, v5}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_HEART_RATE_BLE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_HEART_RATE_5_KHZ"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6, v6}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_HEART_RATE_5_KHZ:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_HEART_RATE_OPTICAL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7, v7}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_HEART_RATE_OPTICAL:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_GPS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8, v8}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_GPS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_STRIDE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9, v9}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_STRIDE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_WRIST_METRICS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10, v10}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_WRIST_METRICS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_CHEST_METRICS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11, v11}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_CHEST_METRICS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_BIKE_PEDAL"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12, v12}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_BIKE_PEDAL:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_BIKE_WHEEL"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13, v13}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_BIKE_WHEEL:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_BIKE_CRANK"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14, v14}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_BIKE_CRANK:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_COMBINED_CHEST_METRICS_AND_GPS"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15, v15}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_COMBINED_CHEST_METRICS_AND_GPS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_UPPER_BACK_METRICS"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15, v15}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_UPPER_BACK_METRICS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const-string v1, "SAMPLE_SOURCE_TYPE_COMBINED_UPPER_BACK_METRICS_AND_GPS"

    const/16 v15, 0xf

    const/16 v14, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v1, v15, v14, v13}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_COMBINED_UPPER_BACK_METRICS_AND_GPS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const/16 v0, 0x10

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_OFFLINE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_HEART_RATE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_HEART_RATE_BLE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_HEART_RATE_5_KHZ:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_HEART_RATE_OPTICAL:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_GPS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_STRIDE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v1, v0, v9

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_WRIST_METRICS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v1, v0, v10

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_CHEST_METRICS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v1, v0, v11

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_BIKE_PEDAL:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    aput-object v1, v0, v12

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_BIKE_WHEEL:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_BIKE_CRANK:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_COMBINED_CHEST_METRICS_AND_GPS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_UPPER_BACK_METRICS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_COMBINED_UPPER_BACK_METRICS_AND_GPS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->values()[Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->index:I

    iput p4, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->value:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

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
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_COMBINED_UPPER_BACK_METRICS_AND_GPS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    return-object p0

    :pswitch_1
    sget-object p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_UPPER_BACK_METRICS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    return-object p0

    :pswitch_2
    sget-object p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_COMBINED_CHEST_METRICS_AND_GPS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    return-object p0

    :pswitch_3
    sget-object p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_BIKE_CRANK:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    return-object p0

    :pswitch_4
    sget-object p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_BIKE_WHEEL:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    return-object p0

    :pswitch_5
    sget-object p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_BIKE_PEDAL:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    return-object p0

    :pswitch_6
    sget-object p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_CHEST_METRICS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    return-object p0

    :pswitch_7
    sget-object p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_WRIST_METRICS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    return-object p0

    :pswitch_8
    sget-object p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_STRIDE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    return-object p0

    :pswitch_9
    sget-object p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_GPS:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    return-object p0

    :pswitch_a
    sget-object p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_HEART_RATE_OPTICAL:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    return-object p0

    :pswitch_b
    sget-object p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_HEART_RATE_5_KHZ:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    return-object p0

    :pswitch_c
    sget-object p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_HEART_RATE_BLE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    return-object p0

    :pswitch_d
    sget-object p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_HEART_RATE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    return-object p0

    :pswitch_e
    sget-object p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_OFFLINE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    return-object p0

    :pswitch_f
    sget-object p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;
    .locals 1

    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    return-object p0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
