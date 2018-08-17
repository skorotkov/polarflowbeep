.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

.field public static final enum DEVICE_LOCATION_BIKE_MOUNT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

.field public static final DEVICE_LOCATION_BIKE_MOUNT_VALUE:I = 0xd

.field public static final enum DEVICE_LOCATION_CHEST:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

.field public static final DEVICE_LOCATION_CHEST_VALUE:I = 0x5

.field public static final enum DEVICE_LOCATION_FOOT_LEFT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

.field public static final DEVICE_LOCATION_FOOT_LEFT_VALUE:I = 0x7

.field public static final enum DEVICE_LOCATION_FOOT_RIGHT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

.field public static final DEVICE_LOCATION_FOOT_RIGHT_VALUE:I = 0x8

.field public static final enum DEVICE_LOCATION_LOWER_ARM_LEFT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

.field public static final DEVICE_LOCATION_LOWER_ARM_LEFT_VALUE:I = 0x9

.field public static final enum DEVICE_LOCATION_LOWER_ARM_RIGHT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

.field public static final DEVICE_LOCATION_LOWER_ARM_RIGHT_VALUE:I = 0xa

.field public static final enum DEVICE_LOCATION_NECKLACE:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

.field public static final DEVICE_LOCATION_NECKLACE_VALUE:I = 0x4

.field public static final enum DEVICE_LOCATION_OTHER:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

.field public static final DEVICE_LOCATION_OTHER_VALUE:I = 0x1

.field public static final enum DEVICE_LOCATION_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

.field public static final DEVICE_LOCATION_UNDEFINED_VALUE:I = 0x0

.field public static final enum DEVICE_LOCATION_UPPER_ARM_LEFT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

.field public static final DEVICE_LOCATION_UPPER_ARM_LEFT_VALUE:I = 0xb

.field public static final enum DEVICE_LOCATION_UPPER_ARM_RIGHT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

.field public static final DEVICE_LOCATION_UPPER_ARM_RIGHT_VALUE:I = 0xc

.field public static final enum DEVICE_LOCATION_UPPER_BACK:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

.field public static final DEVICE_LOCATION_UPPER_BACK_VALUE:I = 0x6

.field public static final enum DEVICE_LOCATION_WRIST_LEFT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

.field public static final DEVICE_LOCATION_WRIST_LEFT_VALUE:I = 0x2

.field public static final enum DEVICE_LOCATION_WRIST_RIGHT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

.field public static final DEVICE_LOCATION_WRIST_RIGHT_VALUE:I = 0x3

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;",
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

    .line 5010
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    const-string v1, "DEVICE_LOCATION_UNDEFINED"

    invoke-direct {v0, v1, v4, v4}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    .line 5014
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    const-string v1, "DEVICE_LOCATION_OTHER"

    invoke-direct {v0, v1, v5, v5}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_OTHER:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    .line 5018
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    const-string v1, "DEVICE_LOCATION_WRIST_LEFT"

    invoke-direct {v0, v1, v6, v6}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_WRIST_LEFT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    .line 5022
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    const-string v1, "DEVICE_LOCATION_WRIST_RIGHT"

    invoke-direct {v0, v1, v7, v7}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_WRIST_RIGHT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    .line 5026
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    const-string v1, "DEVICE_LOCATION_NECKLACE"

    invoke-direct {v0, v1, v8, v8}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_NECKLACE:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    .line 5030
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    const-string v1, "DEVICE_LOCATION_CHEST"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_CHEST:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    .line 5034
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    const-string v1, "DEVICE_LOCATION_UPPER_BACK"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_UPPER_BACK:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    .line 5038
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    const-string v1, "DEVICE_LOCATION_FOOT_LEFT"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_FOOT_LEFT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    .line 5042
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    const-string v1, "DEVICE_LOCATION_FOOT_RIGHT"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_FOOT_RIGHT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    .line 5046
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    const-string v1, "DEVICE_LOCATION_LOWER_ARM_LEFT"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_LOWER_ARM_LEFT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    .line 5050
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    const-string v1, "DEVICE_LOCATION_LOWER_ARM_RIGHT"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_LOWER_ARM_RIGHT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    .line 5054
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    const-string v1, "DEVICE_LOCATION_UPPER_ARM_LEFT"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_UPPER_ARM_LEFT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    .line 5058
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    const-string v1, "DEVICE_LOCATION_UPPER_ARM_RIGHT"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_UPPER_ARM_RIGHT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    .line 5062
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    const-string v1, "DEVICE_LOCATION_BIKE_MOUNT"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_BIKE_MOUNT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    .line 5005
    const/16 v0, 0xe

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_OTHER:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_WRIST_LEFT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_WRIST_RIGHT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_NECKLACE:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_CHEST:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_UPPER_BACK:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_FOOT_LEFT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_FOOT_RIGHT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_LOWER_ARM_LEFT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_LOWER_ARM_RIGHT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_UPPER_ARM_LEFT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_UPPER_ARM_RIGHT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_BIKE_MOUNT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    .line 5160
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 5180
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->values()[Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

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
    .line 5193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5194
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->value:I

    .line 5195
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;
    .locals 1

    .prologue
    .line 5136
    packed-switch p0, :pswitch_data_0

    .line 5151
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5137
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    goto :goto_0

    .line 5138
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_OTHER:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    goto :goto_0

    .line 5139
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_WRIST_LEFT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    goto :goto_0

    .line 5140
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_WRIST_RIGHT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    goto :goto_0

    .line 5141
    :pswitch_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_NECKLACE:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    goto :goto_0

    .line 5142
    :pswitch_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_CHEST:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    goto :goto_0

    .line 5143
    :pswitch_6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_UPPER_BACK:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    goto :goto_0

    .line 5144
    :pswitch_7
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_FOOT_LEFT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    goto :goto_0

    .line 5145
    :pswitch_8
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_FOOT_RIGHT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    goto :goto_0

    .line 5146
    :pswitch_9
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_LOWER_ARM_LEFT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    goto :goto_0

    .line 5147
    :pswitch_a
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_LOWER_ARM_RIGHT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    goto :goto_0

    .line 5148
    :pswitch_b
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_UPPER_ARM_LEFT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    goto :goto_0

    .line 5149
    :pswitch_c
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_UPPER_ARM_RIGHT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    goto :goto_0

    .line 5150
    :pswitch_d
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_BIKE_MOUNT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    goto :goto_0

    .line 5136
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
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 5177
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x1d

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
            "Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5157
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5132
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;
    .locals 2

    .prologue
    .line 5184
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5188
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;
    .locals 1

    .prologue
    .line 5005
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;
    .locals 1

    .prologue
    .line 5005
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 5173
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 5124
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 5169
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
