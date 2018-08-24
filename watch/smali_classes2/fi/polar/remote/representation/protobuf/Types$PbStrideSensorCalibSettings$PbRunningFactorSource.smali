.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

.field public static final enum RUNNING_FACTOR_SOURCE_AUTO_CALIBRATION:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

.field public static final RUNNING_FACTOR_SOURCE_AUTO_CALIBRATION_VALUE:I = 0x1

.field public static final enum RUNNING_FACTOR_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

.field public static final RUNNING_FACTOR_SOURCE_DEFAULT_VALUE:I = 0x0

.field public static final enum RUNNING_FACTOR_SOURCE_MANUAL_CALIBRATION:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

.field public static final RUNNING_FACTOR_SOURCE_MANUAL_CALIBRATION_VALUE:I = 0x2

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;",
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

    .line 12815
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    const-string v1, "RUNNING_FACTOR_SOURCE_DEFAULT"

    invoke-direct {v0, v1, v2, v2}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->RUNNING_FACTOR_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    .line 12823
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    const-string v1, "RUNNING_FACTOR_SOURCE_AUTO_CALIBRATION"

    invoke-direct {v0, v1, v3, v3}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->RUNNING_FACTOR_SOURCE_AUTO_CALIBRATION:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    .line 12831
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    const-string v1, "RUNNING_FACTOR_SOURCE_MANUAL_CALIBRATION"

    invoke-direct {v0, v1, v4, v4}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->RUNNING_FACTOR_SOURCE_MANUAL_CALIBRATION:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    .line 12806
    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->RUNNING_FACTOR_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->RUNNING_FACTOR_SOURCE_AUTO_CALIBRATION:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->RUNNING_FACTOR_SOURCE_MANUAL_CALIBRATION:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    .line 12886
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 12906
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->values()[Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

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
    .line 12919
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12920
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->value:I

    .line 12921
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;
    .locals 1

    .prologue
    .line 12873
    packed-switch p0, :pswitch_data_0

    .line 12877
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 12874
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->RUNNING_FACTOR_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    goto :goto_0

    .line 12875
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->RUNNING_FACTOR_SOURCE_AUTO_CALIBRATION:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    goto :goto_0

    .line 12876
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->RUNNING_FACTOR_SOURCE_MANUAL_CALIBRATION:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    goto :goto_0

    .line 12873
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
    .line 12903
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12883
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12869
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;
    .locals 2

    .prologue
    .line 12910
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12911
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12914
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;
    .locals 1

    .prologue
    .line 12806
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;
    .locals 1

    .prologue
    .line 12806
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 12899
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 12861
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 12895
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
