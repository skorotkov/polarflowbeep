.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

.field public static final enum HEART_RATE_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

.field public static final HEART_RATE_ZONE_SETTING_SOURCE_DEFAULT_VALUE:I = 0x0

.field public static final enum HEART_RATE_ZONE_SETTING_SOURCE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

.field public static final HEART_RATE_ZONE_SETTING_SOURCE_FREE_VALUE:I = 0x2

.field public static final enum HEART_RATE_ZONE_SETTING_SOURCE_THRESHOLD:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

.field public static final HEART_RATE_ZONE_SETTING_SOURCE_THRESHOLD_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2545
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    const-string v1, "HEART_RATE_ZONE_SETTING_SOURCE_DEFAULT"

    invoke-direct {v0, v1, v2, v2}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    .line 2553
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    const-string v1, "HEART_RATE_ZONE_SETTING_SOURCE_THRESHOLD"

    invoke-direct {v0, v1, v3, v3}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_THRESHOLD:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    .line 2561
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    const-string v1, "HEART_RATE_ZONE_SETTING_SOURCE_FREE"

    invoke-direct {v0, v1, v4, v4}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    .line 2536
    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_THRESHOLD:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    .line 2616
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2636
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->values()[Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

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
    .line 2649
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2650
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->value:I

    .line 2651
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;
    .locals 1

    .prologue
    .line 2603
    packed-switch p0, :pswitch_data_0

    .line 2607
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2604
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    goto :goto_0

    .line 2605
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_THRESHOLD:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    goto :goto_0

    .line 2606
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    goto :goto_0

    .line 2603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 2633
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

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
            "Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2613
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2599
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;
    .locals 2

    .prologue
    .line 2640
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2641
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2644
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;
    .locals 1

    .prologue
    .line 2536
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;
    .locals 1

    .prologue
    .line 2536
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 2629
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 2591
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 2625
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
