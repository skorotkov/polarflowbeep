.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

.field public static final enum POWER_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

.field public static final POWER_ZONE_SETTING_SOURCE_DEFAULT_VALUE:I = 0x0

.field public static final enum POWER_ZONE_SETTING_SOURCE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

.field public static final POWER_ZONE_SETTING_SOURCE_FREE_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2668
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    const-string v1, "POWER_ZONE_SETTING_SOURCE_DEFAULT"

    invoke-direct {v0, v1, v2, v2}, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->POWER_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    .line 2676
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    const-string v1, "POWER_ZONE_SETTING_SOURCE_FREE"

    invoke-direct {v0, v1, v3, v3}, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->POWER_ZONE_SETTING_SOURCE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    .line 2659
    const/4 v0, 0x2

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->POWER_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->POWER_ZONE_SETTING_SOURCE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    .line 2722
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2742
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->values()[Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

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
    .line 2755
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2756
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->value:I

    .line 2757
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;
    .locals 1

    .prologue
    .line 2710
    packed-switch p0, :pswitch_data_0

    .line 2713
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2711
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->POWER_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    goto :goto_0

    .line 2712
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->POWER_ZONE_SETTING_SOURCE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    goto :goto_0

    .line 2710
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 2739
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

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
            "Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2719
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2706
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;
    .locals 2

    .prologue
    .line 2746
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2747
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2750
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;
    .locals 1

    .prologue
    .line 2659
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;
    .locals 1

    .prologue
    .line 2659
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 2735
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 2698
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 2731
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method