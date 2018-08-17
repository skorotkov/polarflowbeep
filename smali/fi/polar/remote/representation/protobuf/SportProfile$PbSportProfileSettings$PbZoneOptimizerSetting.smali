.class public final enum Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

.field public static final enum ZONEOPTIMIZER_DEFAULT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

.field public static final ZONEOPTIMIZER_DEFAULT_VALUE:I = 0x3

.field public static final enum ZONEOPTIMIZER_MODIFIED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

.field public static final enum ZONEOPTIMIZER_MODIFIED_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

.field public static final ZONEOPTIMIZER_MODIFIED_OFF_VALUE:I = 0x2

.field public static final ZONEOPTIMIZER_MODIFIED_VALUE:I = 0x4

.field public static final enum ZONEOPTIMIZER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

.field public static final ZONEOPTIMIZER_OFF_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2168
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    const-string v1, "ZONEOPTIMIZER_OFF"

    invoke-direct {v0, v1, v5, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    .line 2176
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    const-string v1, "ZONEOPTIMIZER_MODIFIED_OFF"

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_MODIFIED_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    .line 2184
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    const-string v1, "ZONEOPTIMIZER_DEFAULT"

    invoke-direct {v0, v1, v3, v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_DEFAULT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    .line 2192
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    const-string v1, "ZONEOPTIMIZER_MODIFIED"

    invoke-direct {v0, v1, v4, v6}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_MODIFIED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    .line 2159
    new-array v0, v6, [Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_MODIFIED_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_DEFAULT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_MODIFIED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->$VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    .line 2256
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2276
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->values()[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

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
    .line 2289
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2290
    iput p3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->value:I

    .line 2291
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;
    .locals 1

    .prologue
    .line 2242
    packed-switch p0, :pswitch_data_0

    .line 2247
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2243
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    goto :goto_0

    .line 2244
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_MODIFIED_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    goto :goto_0

    .line 2245
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_DEFAULT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    goto :goto_0

    .line 2246
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_MODIFIED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    goto :goto_0

    .line 2242
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 2273
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2253
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2238
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->forNumber(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;
    .locals 2

    .prologue
    .line 2280
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2284
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;
    .locals 1

    .prologue
    .line 2159
    const-class v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;
    .locals 1

    .prologue
    .line 2159
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->$VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 2269
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 2230
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 2265
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
